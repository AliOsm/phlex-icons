# frozen_string_literal: true

module PhlexIcons
  module Material
    class SynagogueOutlined < Base
      def view_template
        render Synagogue.new(variant: :outlined, **attrs)
      end
    end
  end
end
