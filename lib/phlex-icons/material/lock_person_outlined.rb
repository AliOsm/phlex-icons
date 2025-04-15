# frozen_string_literal: true

module PhlexIcons
  module Material
    class LockPersonOutlined < Base
      def view_template
        render LockPerson.new(variant: :outlined)
      end
    end
  end
end
