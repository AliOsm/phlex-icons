# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsKabaddiOutlined < Base
      def view_template
        render SportsKabaddi.new(variant: :outlined)
      end
    end
  end
end
