# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandVisualStudioFilled < Base
      def view_template
        render BrandVisualStudio.new(variant: :filled)
      end
    end
  end
end
