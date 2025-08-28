# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GoogleDriveCheckRegular < Iconoir::Base
      def view_template
        render GoogleDriveCheck.new(variant: :regular, **attrs)
      end
    end
  end
end
