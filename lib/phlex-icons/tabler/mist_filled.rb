# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MistFilled < Base
      def view_template
        render Mist.new(variant: :filled, **attrs)
      end
    end
  end
end
