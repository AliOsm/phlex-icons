# frozen_string_literal: true

module PhlexIcons
  module Material
    class SyncProblemTwoTone < Base
      def view_template
        render SyncProblem.new(variant: :two_tone, **attrs)
      end
    end
  end
end
