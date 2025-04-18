# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SuperscriptOutline < Base
      def view_template
        render Superscript.new(variant: :outline, **attrs)
      end
    end
  end
end
