# frozen_string_literal: true

module PhlexIcons
  module Material
    class ForumSharp < Base
      def view_template
        render Forum.new(variant: :sharp, **attrs)
      end
    end
  end
end
