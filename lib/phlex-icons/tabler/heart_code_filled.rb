# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartCodeFilled < Base
      def view_template
        render HeartCode.new(variant: :filled, **attrs)
      end
    end
  end
end
