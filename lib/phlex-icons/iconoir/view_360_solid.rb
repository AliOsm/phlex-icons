# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class View360Solid < Iconoir::Base
      def view_template
        render View360.new(variant: :solid, **attrs)
      end
    end
  end
end
