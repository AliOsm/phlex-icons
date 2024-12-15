# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandEvernoteOutline < Base
      def view_template
        render BrandEvernote.new(variant: :outline)
      end
    end
  end
end
