# frozen_string_literal: true

module PhlexIcons
  module Material
    class PostAddRound < Base
      def view_template
        render PostAdd.new(variant: :round, **attrs)
      end
    end
  end
end
