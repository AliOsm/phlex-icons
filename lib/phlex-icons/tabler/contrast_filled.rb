# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ContrastFilled < Base
      def view_template
        render Contrast.new(variant: :filled)
      end
    end
  end
end