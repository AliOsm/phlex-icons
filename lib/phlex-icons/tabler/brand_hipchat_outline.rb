# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandHipchatOutline < Base
      def view_template
        render BrandHipchat.new(variant: :outline)
      end
    end
  end
end
