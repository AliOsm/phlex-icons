# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Message2CheckFilled < Base
      def view_template
        render Message2Check.new(variant: :filled, **attrs)
      end
    end
  end
end
