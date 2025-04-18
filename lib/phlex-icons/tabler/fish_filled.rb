# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FishFilled < Base
      def view_template
        render Fish.new(variant: :filled, **attrs)
      end
    end
  end
end
