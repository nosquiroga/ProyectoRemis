USE [master]
GO

/****** Object:  Database [ProyectoRemisse]    Script Date: 10/25/2014 10:05:58 ******/
CREATE DATABASE [ProyectoRemisse] ON  PRIMARY 
( NAME = N'ProyectoRemisse', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL10_50.MSSQLSERVER\MSSQL\DATA\ProyectoRemisse.mdf' , SIZE = 3072KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'ProyectoRemisse_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL10_50.MSSQLSERVER\MSSQL\DATA\ProyectoRemisse_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [ProyectoRemisse] SET COMPATIBILITY_LEVEL = 100
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [ProyectoRemisse].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [ProyectoRemisse] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [ProyectoRemisse] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [ProyectoRemisse] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [ProyectoRemisse] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [ProyectoRemisse] SET ARITHABORT OFF 
GO

ALTER DATABASE [ProyectoRemisse] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [ProyectoRemisse] SET AUTO_CREATE_STATISTICS ON 
GO

ALTER DATABASE [ProyectoRemisse] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [ProyectoRemisse] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [ProyectoRemisse] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [ProyectoRemisse] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [ProyectoRemisse] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [ProyectoRemisse] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [ProyectoRemisse] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [ProyectoRemisse] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [ProyectoRemisse] SET  DISABLE_BROKER 
GO

ALTER DATABASE [ProyectoRemisse] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [ProyectoRemisse] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [ProyectoRemisse] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [ProyectoRemisse] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [ProyectoRemisse] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [ProyectoRemisse] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [ProyectoRemisse] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [ProyectoRemisse] SET  READ_WRITE 
GO

ALTER DATABASE [ProyectoRemisse] SET RECOVERY FULL 
GO

ALTER DATABASE [ProyectoRemisse] SET  MULTI_USER 
GO

ALTER DATABASE [ProyectoRemisse] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [ProyectoRemisse] SET DB_CHAINING OFF 
GO

