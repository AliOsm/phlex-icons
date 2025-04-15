# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsMartialArtsOutlined < Base
      def view_template
        render SportsMartialArts.new(variant: :outlined)
      end
    end
  end
end
