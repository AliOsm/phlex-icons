# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChurchOutlined < Base
      def view_template
        render Church.new(variant: :outlined)
      end
    end
  end
end
