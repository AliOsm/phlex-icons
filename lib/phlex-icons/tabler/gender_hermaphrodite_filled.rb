# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderHermaphroditeFilled < Base
      def view_template
        render GenderHermaphrodite.new(variant: :filled, **attrs)
      end
    end
  end
end
