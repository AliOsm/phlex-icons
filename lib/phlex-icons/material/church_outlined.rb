# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChurchOutlined < Base
      def view_template
        render Church.new(variant: :outlined, **attrs)
      end
    end
  end
end
