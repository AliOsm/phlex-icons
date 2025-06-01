# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ViewColumns3Solid < Iconoir::Base
      def view_template
        render ViewColumns3.new(variant: :solid, **attrs)
      end
    end
  end
end
