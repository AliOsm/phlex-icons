# frozen_string_literal: true

module PhlexIcons
  module Material
    class NearMeDisabledOutlined < Base
      def view_template
        render NearMeDisabled.new(variant: :outlined, **attrs)
      end
    end
  end
end
