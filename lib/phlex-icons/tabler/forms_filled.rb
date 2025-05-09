# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FormsFilled < Base
      def view_template
        render Forms.new(variant: :filled, **attrs)
      end
    end
  end
end
