# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CreativeCommonsOffOutline < Base
      def view_template
        render CreativeCommonsOff.new(variant: :outline, **attrs)
      end
    end
  end
end
