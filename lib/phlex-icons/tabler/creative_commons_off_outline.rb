# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CreativeCommonsOffOutline < Base
      def view_template
        render CreativeCommonsOff.new(variant: :outline)
      end
    end
  end
end
