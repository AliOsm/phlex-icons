# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CreativeCommonsOutline < Base
      def view_template
        render CreativeCommons.new(variant: :outline, **attrs)
      end
    end
  end
end
