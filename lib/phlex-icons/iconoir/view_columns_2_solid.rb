# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ViewColumns2Solid < Iconoir::Base
      def view_template
        render ViewColumns2.new(variant: :solid, **attrs)
      end
    end
  end
end
