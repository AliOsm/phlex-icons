# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GoogleDriveSolid < Iconoir::Base
      def view_template
        render GoogleDrive.new(variant: :solid, **attrs)
      end
    end
  end
end
