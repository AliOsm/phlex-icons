# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Message2ExclamationOutline < Base
      def view_template
        render Message2Exclamation.new(variant: :outline, **attrs)
      end
    end
  end
end
