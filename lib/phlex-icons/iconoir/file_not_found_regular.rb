# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FileNotFoundRegular < Iconoir::Base
      def view_template
        render FileNotFound.new(variant: :regular, **attrs)
      end
    end
  end
end
