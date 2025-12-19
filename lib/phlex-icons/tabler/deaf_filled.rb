# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeafFilled < Base
      def view_template
        render Deaf.new(variant: :filled, **attrs)
      end
    end
  end
end
