# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ForkliftFilled < Base
      def view_template
        render Forklift.new(variant: :filled, **attrs)
      end
    end
  end
end
