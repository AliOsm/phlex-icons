# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OmFilled < Base
      def view_template
        render Om.new(variant: :filled, **attrs)
      end
    end
  end
end
