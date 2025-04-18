# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PasswordOutline < Base
      def view_template
        render Password.new(variant: :outline, **attrs)
      end
    end
  end
end
