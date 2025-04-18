# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudCodeFilled < Base
      def view_template
        render CloudCode.new(variant: :filled, **attrs)
      end
    end
  end
end
