# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartShareFilled < Base
      def view_template
        render HeartShare.new(variant: :filled, **attrs)
      end
    end
  end
end
