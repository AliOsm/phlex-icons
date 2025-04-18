# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ExclamationMarkFilled < Base
      def view_template
        render ExclamationMark.new(variant: :filled, **attrs)
      end
    end
  end
end
