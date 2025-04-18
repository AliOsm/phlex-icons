# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandHtml5Outline < Base
      def view_template
        render BrandHtml5.new(variant: :outline, **attrs)
      end
    end
  end
end
