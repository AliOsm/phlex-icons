# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandXamarinOutline < Base
      def view_template
        render BrandXamarin.new(variant: :outline)
      end
    end
  end
end
