# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoShieldOutline < Base
      def view_template
        render PhotoShield.new(variant: :outline)
      end
    end
  end
end
