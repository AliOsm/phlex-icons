# frozen_string_literal: true

module PhlexIcons
  module Material
    class JoinFullSharp < Base
      def view_template
        render JoinFull.new(variant: :sharp, **attrs)
      end
    end
  end
end
