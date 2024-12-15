# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandProducthuntFilled < Base
      def view_template
        render BrandProducthunt.new(variant: :filled)
      end
    end
  end
end
