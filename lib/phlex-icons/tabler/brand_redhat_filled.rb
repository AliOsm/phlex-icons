# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandRedhatFilled < Base
      def view_template
        render BrandRedhat.new(variant: :filled)
      end
    end
  end
end
