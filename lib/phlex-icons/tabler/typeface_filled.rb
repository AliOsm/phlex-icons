# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TypefaceFilled < Base
      def view_template
        render Typeface.new(variant: :filled)
      end
    end
  end
end
