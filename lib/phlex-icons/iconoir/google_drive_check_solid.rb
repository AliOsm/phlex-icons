# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GoogleDriveCheckSolid < Iconoir::Base
      def view_template
        render GoogleDriveCheck.new(variant: :solid, **attrs)
      end
    end
  end
end
