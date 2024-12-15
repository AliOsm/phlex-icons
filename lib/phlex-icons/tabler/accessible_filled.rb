# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AccessibleFilled < Base
      def view_template
        render Accessible.new(variant: :filled)
      end
    end
  end
end
