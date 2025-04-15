# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/AbcSize,Metrics/BlockLength,Metrics/ClassLength,Metrics/MethodLength
module PhlexIcons
  module Material
    class 30fpsOutlined < Base
      def view_template
        render 30fps.new(variant: :outlined, **attrs)
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/AbcSize,Metrics/BlockLength,Metrics/ClassLength,Metrics/MethodLength
