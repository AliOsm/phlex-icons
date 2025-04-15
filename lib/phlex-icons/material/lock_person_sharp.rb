# frozen_string_literal: true

module PhlexIcons
  module Material
    class LockPersonSharp < Base
      def view_template
        render LockPerson.new(variant: :sharp, **attrs)
      end
    end
  end
end
