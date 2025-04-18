# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagExclamationFilled < Base
      def view_template
        render FlagExclamation.new(variant: :filled, **attrs)
      end
    end
  end
end
