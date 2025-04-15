# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonalInjuryOutlined < Base
      def view_template
        render PersonalInjury.new(variant: :outlined)
      end
    end
  end
end
