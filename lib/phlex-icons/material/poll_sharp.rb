# frozen_string_literal: true

module PhlexIcons
  module Material
    class PollSharp < Base
      def view_template
        render Poll.new(variant: :sharp, **attrs)
      end
    end
  end
end
