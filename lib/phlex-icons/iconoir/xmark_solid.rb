# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class XmarkSolid < Iconoir::Base
      def view_template
        render Xmark.new(variant: :solid, **attrs)
      end
    end
  end
end
