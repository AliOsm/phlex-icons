# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FishOutline < Base
      def view_template
        render Fish.new(variant: :outline, **attrs)
      end
    end
  end
end
