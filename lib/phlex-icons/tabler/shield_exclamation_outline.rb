# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldExclamationOutline < Base
      def view_template
        render ShieldExclamation.new(variant: :outline, **attrs)
      end
    end
  end
end
