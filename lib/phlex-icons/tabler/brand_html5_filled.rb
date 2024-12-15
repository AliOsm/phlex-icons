# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandHtml5Filled < Base
      def view_template
        render BrandHtml5.new(variant: :filled)
      end
    end
  end
end
